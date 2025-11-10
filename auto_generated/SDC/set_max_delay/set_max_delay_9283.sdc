set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to xor* -reset_path
