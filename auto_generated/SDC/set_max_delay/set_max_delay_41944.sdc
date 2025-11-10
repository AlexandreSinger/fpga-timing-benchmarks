set_max_delay 30 -from [get_ports clk*] -rise_from adder1 -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through * -to xor* -reset_path
