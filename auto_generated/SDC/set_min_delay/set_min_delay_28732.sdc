set_min_delay 10 -fall -fall_from xor1 -through xor* -to clk2 -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
