set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through net1 -to pin* -fall_to ff* -ignore_clock_latency -probe -reset_path
