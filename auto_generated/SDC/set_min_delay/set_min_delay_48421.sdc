set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through net1 -rise_through xor* -to adder1 -rise_to clk1 -probe -reset_path
