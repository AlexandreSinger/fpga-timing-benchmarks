set_min_delay 30 -rise -fall -rise_from xor1 -through * -rise_through net* -fall_through [get_ports clk1] -reset_path
