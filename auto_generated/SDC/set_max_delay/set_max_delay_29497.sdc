set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -rise_through [get_pins flop_Q] -fall_through adder1 -to clk2 -fall_to xor* -reset_path
