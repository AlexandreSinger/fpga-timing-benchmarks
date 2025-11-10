set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from xor* -fall_through adder1 -to [get_pins flop_Q] -reset_path
