set_min_delay 10 -rise -fall -rise_from adder1 -fall_from [get_ports clk1] -rise_through xor1 -rise_to xor1 -reset_path
