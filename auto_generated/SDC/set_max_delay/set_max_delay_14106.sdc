set_max_delay 4.0 -rise -rise_from clk1 -fall_from * -rise_through ff1 -to pin* -rise_to xor* -fall_to [get_ports clk2] -probe -reset_path
