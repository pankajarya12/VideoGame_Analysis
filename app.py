import streamlit as st
import pandas as pd
import plotly.express as px

df = pd.read_csv("merged.csv")

st.title("🎮 Video Game 3D Analytics")

fig = px.scatter_3d(
    df,
    x='Rating',
    y='Global_Sales',
    z='Wishlist',
    color='Genre'
)

st.plotly_chart(fig)
