set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from adder1 -fall_through ff1 -fall_to xor* -reset_path
