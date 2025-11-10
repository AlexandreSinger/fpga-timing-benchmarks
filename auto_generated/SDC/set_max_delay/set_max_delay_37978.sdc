set_max_delay 30 -fall -rise_from adder1 -through and1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to pin*
