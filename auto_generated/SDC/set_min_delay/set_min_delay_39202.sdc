set_min_delay 30 -through * -fall_through net2 -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
