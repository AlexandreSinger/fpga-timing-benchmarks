set_min_delay 30 -rise_from * -fall_from port2 -through * -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
