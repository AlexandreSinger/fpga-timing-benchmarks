set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_clocks {core_clk}] -through * -to port* -rise_to port* -fall_to adder1 -ignore_clock_latency -probe -reset_path
