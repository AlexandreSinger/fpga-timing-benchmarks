set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from adder1 -fall_through xor* -rise_to xor* -fall_to pin2 -reset_path
