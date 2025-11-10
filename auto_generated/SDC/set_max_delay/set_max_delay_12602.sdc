set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net2 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
