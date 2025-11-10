set_false_path -setup -rise -reset_path -through * -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_clocks {core_clk}] -fall_to core_clock
