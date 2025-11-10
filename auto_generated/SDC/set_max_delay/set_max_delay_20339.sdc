set_max_delay 10 -rise -fall -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -reset_path
