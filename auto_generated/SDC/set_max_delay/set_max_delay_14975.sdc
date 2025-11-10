set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through ff1 -to xor* -fall_to * -ignore_clock_latency -reset_path
