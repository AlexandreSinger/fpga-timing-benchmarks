set_min_delay 4.0 -rise_from ff* -fall_from port* -through pin* -rise_through xor* -fall_to [get_ports clk1] -probe -reset_path
