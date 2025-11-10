set_min_delay 10 -rise -fall -rise_from * -through net* -fall_through xor1 -to [get_ports clk*] -probe -reset_path
