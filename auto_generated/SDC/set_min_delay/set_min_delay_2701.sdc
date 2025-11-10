set_min_delay 4.0 -from [get_ports clk2] -rise_from * -fall_from adder1 -fall_through xor* -reset_path
