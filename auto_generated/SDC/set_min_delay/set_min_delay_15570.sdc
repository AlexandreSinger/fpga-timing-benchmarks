set_min_delay 4.0 -rise -from adder1 -through * -rise_through xor1 -to [get_ports {clk0}] -rise_to core_clock -fall_to port* -ignore_clock_latency -probe -reset_path
