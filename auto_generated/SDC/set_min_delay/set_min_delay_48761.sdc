set_min_delay 30 -rise -fall -from ff* -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through * -to ff1 -rise_to clk1 -fall_to [get_clocks {core_clk}] -probe -reset_path
