set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
