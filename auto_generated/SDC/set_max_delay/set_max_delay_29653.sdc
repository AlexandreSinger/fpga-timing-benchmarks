set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from adder1 -fall_through xor* -to ff1 -rise_to [get_pins flop_Q] -fall_to pin* -probe
