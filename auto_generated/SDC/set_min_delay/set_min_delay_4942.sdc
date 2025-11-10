set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from clk1 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
