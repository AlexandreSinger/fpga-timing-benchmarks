set_max_delay 4.0 -from xor1 -rise_from * -through net* -rise_through net* -to [get_ports clk*] -probe -reset_path
