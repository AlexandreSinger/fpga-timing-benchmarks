set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from xor1 -fall_through * -to clk1 -rise_to pin1 -reset_path
