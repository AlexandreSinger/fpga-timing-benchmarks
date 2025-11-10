set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from ff1 -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
