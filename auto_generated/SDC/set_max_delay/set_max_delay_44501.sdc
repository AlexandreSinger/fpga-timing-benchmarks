set_max_delay 30 -fall -from xor1 -rise_from * -fall_from clk2 -fall_through [get_ports clk1] -fall_to xor1 -probe -reset_path
