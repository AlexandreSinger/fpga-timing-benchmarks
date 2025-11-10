set_max_delay 30 -rise -fall -from * -rise_from clk2 -fall_from [get_ports clk2] -fall_through xor1 -probe -reset_path
