set_max_delay 10 -rise -from xor* -rise_from [get_ports clk*] -fall_from core_clock -through net* -fall_through net2 -to xor1 -probe -reset_path
