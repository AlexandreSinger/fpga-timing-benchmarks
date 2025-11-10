set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to * -rise_to * -ignore_clock_latency -probe -reset_path
