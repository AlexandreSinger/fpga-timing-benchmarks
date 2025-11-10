set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -reset_path
