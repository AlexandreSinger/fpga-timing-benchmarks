set_max_delay 10 -rise -rise_from ff1 -fall_from xor* -through net* -to [get_ports clk2] -rise_to clk* -probe -reset_path
