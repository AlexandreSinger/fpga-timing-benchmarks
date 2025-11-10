set_max_delay 30 -fall -from pin1 -rise_from * -fall_from [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
