set_max_delay 10 -rise_through [get_ports clk1] -to core_clock -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
