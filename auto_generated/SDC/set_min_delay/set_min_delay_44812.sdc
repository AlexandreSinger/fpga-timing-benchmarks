set_min_delay 30 -fall -from clk1 -through [get_ports clk1] -fall_through net* -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
