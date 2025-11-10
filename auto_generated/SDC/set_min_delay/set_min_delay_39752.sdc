set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_through net1 -to {clk1 clk2} -rise_to * -reset_path
