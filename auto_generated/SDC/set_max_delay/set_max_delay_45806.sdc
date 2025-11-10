set_max_delay 30 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through xor1 -fall_through adder1 -to ff1 -fall_to *
