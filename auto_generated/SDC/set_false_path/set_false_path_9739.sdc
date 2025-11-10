set_false_path -fall -from adder1 -fall_from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q] -fall_through * -to core_clock
