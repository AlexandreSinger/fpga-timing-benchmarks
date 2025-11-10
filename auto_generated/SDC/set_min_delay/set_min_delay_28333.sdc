set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from clk1 -rise_through pin* -fall_through adder1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -reset_path
