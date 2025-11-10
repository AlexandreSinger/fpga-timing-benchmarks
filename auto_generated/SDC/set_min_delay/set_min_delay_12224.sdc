set_min_delay 4.0 -fall -rise_from * -through net2 -rise_through ff1 -fall_through xor* -rise_to [get_ports clk1] -fall_to pin* -reset_path
