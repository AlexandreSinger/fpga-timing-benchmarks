set_min_delay 30 -rise -from adder1 -through pin2 -rise_through [get_ports {clk0}] -to port* -fall_to core_clock -ignore_clock_latency -reset_path
