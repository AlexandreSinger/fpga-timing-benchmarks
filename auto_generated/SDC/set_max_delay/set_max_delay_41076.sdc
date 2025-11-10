set_max_delay 30 -fall -from clk2 -rise_from adder1 -through xor* -fall_through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
