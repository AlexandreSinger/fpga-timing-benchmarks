set_max_delay 10 -fall -rise_from * -fall_from [get_clocks {core_clk}] -fall_through xor* -to [get_pins flop_Q] -fall_to adder1 -reset_path
