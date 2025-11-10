set_max_delay 4.0 -rise -fall -fall_from xor1 -rise_through pin* -fall_through net2 -to * -rise_to [get_ports clk1] -reset_path
