set_max_delay 4.0 -from pin1 -rise_from * -fall_through xor1 -rise_to [get_ports clk2] -fall_to clk2 -reset_path
