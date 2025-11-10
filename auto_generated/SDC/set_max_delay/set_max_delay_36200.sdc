set_max_delay 30 -rise_through pin1 -fall_through xor1 -rise_to [get_ports clk2] -probe -reset_path
