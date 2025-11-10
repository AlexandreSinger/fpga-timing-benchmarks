set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through and1 -to xor1 -probe -reset_path
