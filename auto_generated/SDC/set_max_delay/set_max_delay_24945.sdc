set_max_delay 10 -fall -from port2 -through xor1 -rise_through pin2 -fall_to [get_ports clk1] -probe -reset_path
