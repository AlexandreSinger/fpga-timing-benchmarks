set_min_delay 10 -fall -from clk* -through ff* -rise_through [get_pins flop_Q] -to port2 -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe -reset_path
