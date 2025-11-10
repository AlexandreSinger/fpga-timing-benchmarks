set_max_delay 4.0 -fall -fall_from clk1 -through [get_ports clk1] -rise_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
