set_min_delay 10 -rise -fall -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -reset_path
