set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -rise_through * -fall_through xor1 -probe -reset_path
