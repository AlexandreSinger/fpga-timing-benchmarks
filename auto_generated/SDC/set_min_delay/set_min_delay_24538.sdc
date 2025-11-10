set_min_delay 10 -rise -through [get_ports {clk0}] -fall_through pin1 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
