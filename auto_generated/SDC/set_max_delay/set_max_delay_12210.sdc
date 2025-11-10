set_max_delay 4.0 -fall -rise_from adder1 -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
