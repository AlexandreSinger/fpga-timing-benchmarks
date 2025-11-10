set_max_delay 10 -from [get_clocks {core_clk}] -fall_from adder1 -through xor1 -rise_through pin* -fall_through [get_pins flop_Q] -fall_to and1
