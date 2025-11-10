set_max_delay 4.0 -through net* -to [get_ports clk*] -rise_to xor* -fall_to * -probe -reset_path
