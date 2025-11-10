set_max_delay 10 -from and1 -fall_from core_clock -through [get_pins flop_Q] -fall_through ff1 -to clk* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
