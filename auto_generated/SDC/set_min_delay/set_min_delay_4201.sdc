set_min_delay 4.0 -rise -from xor* -through [get_ports clk*] -fall_through net* -rise_to * -reset_path
