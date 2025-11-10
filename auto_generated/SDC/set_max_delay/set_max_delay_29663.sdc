set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through net1 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
