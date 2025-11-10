set_min_delay 30 -fall -rise_through [get_ports {clk0}] -fall_through xor1 -to port1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
