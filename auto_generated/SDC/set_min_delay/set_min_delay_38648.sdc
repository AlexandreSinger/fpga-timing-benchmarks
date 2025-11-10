set_min_delay 30 -from [get_ports clk*] -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -reset_path
