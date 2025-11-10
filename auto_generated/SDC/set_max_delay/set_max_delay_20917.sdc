set_max_delay 10 -rise -fall_from xor* -through [get_ports clk*] -fall_through net* -to [get_ports clk*] -reset_path
