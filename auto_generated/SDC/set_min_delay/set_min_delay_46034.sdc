set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from * -rise_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
