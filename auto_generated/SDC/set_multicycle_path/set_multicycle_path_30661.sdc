set_multicycle_path 2 -setup -rise -end -from {clk1 clk2} -fall_from {clk1 clk2} -rise_through net* -fall_through ff1 -to *
