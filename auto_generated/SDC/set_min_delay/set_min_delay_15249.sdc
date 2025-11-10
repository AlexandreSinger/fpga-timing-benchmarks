set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from * -through [get_ports clk*] -rise_through * -fall_through net* -to [get_ports clk2] -fall_to xor1 -reset_path
