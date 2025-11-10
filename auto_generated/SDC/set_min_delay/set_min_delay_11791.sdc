set_min_delay 4.0 -fall -from xor* -rise_from [get_ports {clk0}] -through pin* -fall_through adder1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
