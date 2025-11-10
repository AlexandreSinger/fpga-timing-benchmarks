set_min_delay 10 -fall -rise_from pin2 -fall_from ff* -to [get_ports clk2] -fall_to xor* -probe -reset_path
