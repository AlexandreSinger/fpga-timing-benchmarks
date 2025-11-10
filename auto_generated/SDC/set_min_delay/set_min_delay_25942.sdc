set_min_delay 10 -from * -rise_through pin2 -fall_through pin2 -to pin1 -fall_to [get_ports clk2] -probe -reset_path
