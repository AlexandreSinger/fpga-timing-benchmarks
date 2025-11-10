set_min_delay 4.0 -rise -from * -fall_from adder1 -through [get_ports {clk0}] -to clk1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
