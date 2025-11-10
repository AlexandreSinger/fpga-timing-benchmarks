set_false_path -setup -rise -rise_from adder1 -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_pins flop_Q]
