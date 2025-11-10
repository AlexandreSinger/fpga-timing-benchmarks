set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -through and1 -fall_through [get_pins flop_Q] -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
