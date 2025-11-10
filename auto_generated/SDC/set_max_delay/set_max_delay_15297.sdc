set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through * -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
