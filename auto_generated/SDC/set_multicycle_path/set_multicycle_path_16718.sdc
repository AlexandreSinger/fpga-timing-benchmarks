set_multicycle_path 2 -setup -hold -from ff* -fall_from clk* -rise_through pin2 -to {clk1 clk2} -rise_to [get_ports {clk0}]
