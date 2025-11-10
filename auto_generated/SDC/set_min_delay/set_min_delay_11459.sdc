set_min_delay 4.0 -rise -rise_from * -through [get_ports clk1] -fall_through pin1 -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency -reset_path
