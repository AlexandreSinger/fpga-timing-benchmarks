set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_pins flop_Q] -fall_through and1 -to {clk1 clk2} -reset_path
