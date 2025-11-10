set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through ff1 -fall_through * -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
