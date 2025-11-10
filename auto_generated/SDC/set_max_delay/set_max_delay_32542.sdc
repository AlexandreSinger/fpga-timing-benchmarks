set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from adder1 -through ff1 -fall_through ff* -to pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
