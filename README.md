
<h1 align="center" style="color:#FF6F61;">
🚗 Australian Vehicle Prices Dataset (ds314)
</h1>

<p align="center" style="font-size:18px;">
A complete analysis of Australian vehicle resale prices using R 📊  
</p>
<h2 style="color:#FF6F61;">🔍 Research Question</h2>

<div style="background:#FFF4F2; border-left:4px solid #FF6F61; padding:14px; border-radius:6px; margin-bottom:10px;">

<p style="font-size:16px; margin:0;">
<b>Research Question (RQ):</b><br>
<i>“Is there a correlation between vehicle Kilometres and Price?”</i>
</p>

<p style="margin-top:10px;">
This question investigates whether vehicle usage, measured through odometer readings, 
has a statistically significant relationship with resale value in the Australian automotive market.
Understanding this relationship helps reveal real pricing trends and buyer behaviour.
</p>


<hr style="border: 1px solid #ddd;">

<!-- Dataset Summary Card -->
<div style="
    background:#1e1e1e; 
    padding:20px; 
    border-radius:12px;
    border:2px solid #FF6F61;
">
<h2 style="color:#FF6F61;">📘 Dataset Summary</h2>

<p style="color:#EAEAEA;">
📌 <b>Total Rows:</b> <font color="cyan">16,735</font><br>
📌 <b>Data Rows:</b> <font color="lightgreen">16,734</font><br>
📌 <b>Header Rows:</b> 1<br>
📌 <b>Total Columns:</b> <font color="orange">19 (A → S)</font><br>
</p>

</div>

<p style="color:#EAEAEA;">
This dataset contains listings of vehicles sold in Australia, including  
brand, model, year, kilometres, engine details, body type, price, and more.
</p>
</div>

<hr style="border: 1px solid #444;">

<!-- Column Table -->
<h2 style="color:#46C2CB;">📑 Column List (A → S)</h2>

<table>
<tr><th>Column</th><th>Name</th><th>Description</th></tr>
<tr><td>A</td><td>Brand</td><td>Manufacturer name</td></tr>
<tr><td>B</td><td>Year</td><td>Manufacturing year</td></tr>
<tr><td>C</td><td>Model</td><td>Model name</td></tr>
<tr><td>D</td><td>Car/Suv</td><td>Vehicle category</td></tr>
<tr><td>E</td><td>Title</td><td>Listing title</td></tr>
<tr><td>F</td><td>UsedOrNew</td><td>New / Demo / Used</td></tr>
<tr><td>G</td><td>Transmission</td><td>Auto / Manual</td></tr>
<tr><td>H</td><td>Engine</td><td>Engine size and type</td></tr>
<tr><td>I</td><td>DriveType</td><td>FWD / RWD / AWD</td></tr>
<tr><td>J</td><td>FuelType</td><td>Petrol / Diesel / Hybrid</td></tr>
<tr><td>K</td><td>FuelConsumption</td><td>L per 100km</td></tr>
<tr><td>L</td><td>Kilometres</td><td>Odometer reading</td></tr>
<tr><td>M</td><td>ColourExtInt</td><td>Exterior / Interior colours</td></tr>
<tr><td>N</td><td>Location</td><td>Dealer location</td></tr>
<tr><td>O</td><td>CylindersinEngine</td><td>Number of cylinders</td></tr>
<tr><td>P</td><td>BodyType</td><td>SUV / Sedan / Coupe / Hatchback</td></tr>
<tr><td>Q</td><td>Doors</td><td>Number of doors</td></tr>
<tr><td>R</td><td>Seats</td><td>Seating capacity</td></tr>
<tr><td>S</td><td>Price</td><td>Vehicle price (AUD)</td></tr>
</table>

<hr style="border: 1px solid #444;">

<!-- Visualizations -->
<h2 style="color:#FFB200;">📊 Visualisations</h2>

<p>Below are the key visualisations generated using R:</p>

<h3>Scatterplot: Kilometres vs Price</h3>
<img src="km-price-scatter.png" width="700"/>

<h3>Histogram: Distribution of Kilometres</h3>
<img src="km-histogram.png" width="700"/>

<hr style="border: 1px solid #444;">

<!-- Analysis Section -->
<h2 style="color:#B980F0;">📈 Statistical Analysis</h2>

<p>
We performed Pearson and Spearman correlation tests to examine whether  
vehicle kilometres are correlated with price.  
Results are saved in: <b><code>correlation-results.csv</code></b>
</p>

<hr style="border: 1px solid #444;">

<!-- Purpose of Project -->
<h2 style="color:#00C9A7;">🎯 Project Purpose</h2>

<ul>
<li>Understand factors affecting Australian car resale pricing</li>
<li>Perform data cleaning and wrangling in R</li>
<li>Create meaningful visualisations</li>
<li>Conduct statistical hypothesis testing</li>
<li>Document findings and interpretations</li>
</ul>

<hr style="border: 1px solid #444;">

<!-- Source -->
<h2 style="color:#E94560;">🔗 Dataset Source</h2>
<p>
Kaggle Link:  
<a href="https://www.kaggle.com/datasets/nelgiriyewithana/australian-vehicle-prices">
https://www.kaggle.com/datasets/nelgiriyewithana/australian-vehicle-prices
</a>
</p>

<hr style="border: 1px solid #444;">

<!-- Footer -->
<p align="center" style="font-size:14px; color:#888;">
Made with ❤️ using <font color="skyblue"><b>R</b></font> and <font color="orange"><b>tidyverse</b></font>
</p>

