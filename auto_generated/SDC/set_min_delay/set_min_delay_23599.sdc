set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_clocks {core_clk}] -rise_to * -reset_path
