set_min_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
