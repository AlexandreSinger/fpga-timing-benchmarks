set_max_delay 4.0 -from pin* -rise_from * -fall_through xor1 -to * -rise_to [get_ports clk2] -probe -reset_path
