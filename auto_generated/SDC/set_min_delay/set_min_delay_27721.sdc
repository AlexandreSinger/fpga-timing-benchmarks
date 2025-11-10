set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through pin1 -to port1 -ignore_clock_latency -reset_path
