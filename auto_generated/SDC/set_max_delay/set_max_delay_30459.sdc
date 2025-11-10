set_max_delay 10 -rise -rise_from * -fall_from clk* -through [get_pins flop_Q] -fall_through xor* -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
