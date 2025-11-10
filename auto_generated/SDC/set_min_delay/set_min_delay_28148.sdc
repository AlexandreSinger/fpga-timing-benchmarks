set_min_delay 10 -fall -from ff1 -rise_from pin1 -through xor1 -rise_through net1 -fall_through [get_ports clk1] -probe -reset_path
