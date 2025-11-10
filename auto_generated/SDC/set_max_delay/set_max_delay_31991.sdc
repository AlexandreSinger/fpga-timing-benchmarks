set_max_delay 10 -rise -rise_from port1 -fall_from * -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
