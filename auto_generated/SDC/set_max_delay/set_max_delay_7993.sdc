set_max_delay 4.0 -rise -fall_from xor1 -through net* -rise_through * -fall_through * -fall_to [get_ports clk1] -reset_path
