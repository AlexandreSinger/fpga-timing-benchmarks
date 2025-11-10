set_max_delay 10 -fall -from ff1 -rise_from pin* -fall_from port* -through net2 -fall_through pin* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe -reset_path
