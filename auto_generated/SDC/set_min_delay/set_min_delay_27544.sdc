set_min_delay 10 -rise -from clk1 -fall_from adder1 -rise_through * -fall_through xor* -to pin1 -fall_to [get_ports clk*] -reset_path
