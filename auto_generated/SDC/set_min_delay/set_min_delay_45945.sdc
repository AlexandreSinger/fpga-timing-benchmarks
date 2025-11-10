set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from ff1 -through xor1 -rise_through net* -fall_through * -probe -reset_path
