set_min_delay 4.0 -rise -from clk1 -rise_from clk2 -fall_from pin1 -fall_through [get_ports clk*] -to core_clock -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
