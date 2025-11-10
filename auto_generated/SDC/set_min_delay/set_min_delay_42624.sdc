set_min_delay 30 -fall_from [get_ports clk1] -rise_through * -fall_through ff1 -rise_to xor1 -fall_to * -probe -reset_path
