set_min_delay 4.0 -fall -rise_from xor1 -through * -to [get_ports clk*] -rise_to clk1 -probe -reset_path
