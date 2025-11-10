set_multicycle_path 2 -setup -hold -end -rise_from {clk1 clk2} -through net* -fall_through [get_ports clk*] -to *
