set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff1 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to core_clock -ignore_clock_latency -reset_path
