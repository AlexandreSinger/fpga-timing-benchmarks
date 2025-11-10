set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -through ff1 -rise_through net1 -to [get_pins flop_Q] -rise_to adder1 -fall_to xor*
