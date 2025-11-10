set_min_delay 10 -fall -from * -fall_from xor1 -through ff1 -rise_through * -rise_to * -fall_to [get_ports clk2] -probe -reset_path
