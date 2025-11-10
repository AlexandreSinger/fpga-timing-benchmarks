set_max_delay 30 -rise_from * -fall_from ff1 -fall_through [get_ports clk1] -rise_to xor* -reset_path
