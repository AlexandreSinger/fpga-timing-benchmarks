set_max_delay 4.0 -rise_from [get_ports clk1] -rise_through net2 -fall_through and1 -to {clk1 clk2} -fall_to * -probe -reset_path
