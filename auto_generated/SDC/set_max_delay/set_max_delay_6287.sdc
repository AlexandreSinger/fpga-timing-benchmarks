set_max_delay 4.0 -fall_from [get_ports clk1] -through net1 -rise_through net2 -to * -fall_to port* -reset_path
