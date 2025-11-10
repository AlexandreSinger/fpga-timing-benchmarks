set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from clk1 -fall_through net* -to pin* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
