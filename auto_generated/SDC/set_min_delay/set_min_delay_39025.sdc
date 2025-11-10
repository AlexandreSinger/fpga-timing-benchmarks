set_min_delay 30 -rise_from pin* -fall_through * -rise_to xor* -fall_to [get_ports clk2] -probe -reset_path
