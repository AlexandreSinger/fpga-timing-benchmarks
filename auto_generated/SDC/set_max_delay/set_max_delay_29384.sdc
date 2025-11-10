set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from adder1 -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe -reset_path
