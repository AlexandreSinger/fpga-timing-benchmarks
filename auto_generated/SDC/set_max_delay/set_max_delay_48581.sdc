set_max_delay 30 -fall -rise_from port2 -fall_from ff1 -through [get_pins flop_Q] -rise_through pin* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
