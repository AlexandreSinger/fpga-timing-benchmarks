set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
