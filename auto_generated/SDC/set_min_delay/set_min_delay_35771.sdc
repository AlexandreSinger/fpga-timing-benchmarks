set_min_delay 30 -from adder1 -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
