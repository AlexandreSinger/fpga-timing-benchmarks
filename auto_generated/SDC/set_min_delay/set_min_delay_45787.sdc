set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from clk2 -fall_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
