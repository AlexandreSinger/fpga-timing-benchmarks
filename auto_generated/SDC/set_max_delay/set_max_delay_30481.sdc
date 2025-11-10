set_max_delay 10 -rise -rise_from adder1 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through adder1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -probe -reset_path
