set_max_delay 30 -fall -rise_from ff* -fall_from [get_ports clk2] -rise_to xor* -reset_path
