set_min_delay 4.0 -rise -from * -rise_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through net1 -to ff* -rise_to clk1 -reset_path
