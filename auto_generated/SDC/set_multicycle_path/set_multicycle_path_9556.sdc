set_multicycle_path 2 -setup -end -rise_from {clk1 clk2} -fall_through * -to [get_ports clk2] -rise_to ff1
