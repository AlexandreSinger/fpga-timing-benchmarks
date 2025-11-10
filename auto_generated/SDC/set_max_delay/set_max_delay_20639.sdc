set_max_delay 10 -rise -from [get_ports clk2] -rise_through xor1 -rise_to pin1 -fall_to port1 -reset_path
