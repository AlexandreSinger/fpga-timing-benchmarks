set_max_delay 10 -rise_from xor* -fall_from [get_ports clk2] -rise_through xor* -to and1 -probe -reset_path
