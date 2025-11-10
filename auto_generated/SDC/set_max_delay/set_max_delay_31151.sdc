set_max_delay 10 -from and1 -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through [get_pins flop_Q] -to ff* -rise_to clk2 -ignore_clock_latency -probe -reset_path
