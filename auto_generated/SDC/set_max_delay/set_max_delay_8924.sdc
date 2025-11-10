set_max_delay 4.0 -fall -fall_from pin* -through [get_pins flop_Q] -rise_through net2 -to [get_clocks {core_clk}] -rise_to adder1 -reset_path
