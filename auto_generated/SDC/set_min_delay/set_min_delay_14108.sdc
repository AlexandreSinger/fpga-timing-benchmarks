set_min_delay 4.0 -rise -rise_from * -fall_from [get_pins flop_Q] -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
