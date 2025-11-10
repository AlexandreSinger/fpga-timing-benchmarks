set_max_delay 10 -fall_from clk* -through [get_pins flop_Q] -fall_through pin1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
