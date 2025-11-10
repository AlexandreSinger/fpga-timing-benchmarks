set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_from [get_pins flop_Q] -through xor1 -to clk* -rise_to adder1 -ignore_clock_latency -probe -reset_path
