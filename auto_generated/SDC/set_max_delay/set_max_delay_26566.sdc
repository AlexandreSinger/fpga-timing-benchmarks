set_max_delay 10 -rise -fall -from pin2 -fall_from xor1 -rise_through * -fall_through net2 -rise_to [get_ports clk1] -reset_path
