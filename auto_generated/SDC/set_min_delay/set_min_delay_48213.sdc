set_min_delay 30 -rise -from [get_ports clk2] -rise_from pin2 -fall_from xor1 -through * -fall_through * -to pin1 -rise_to [get_ports clk2] -fall_to port1 -reset_path
