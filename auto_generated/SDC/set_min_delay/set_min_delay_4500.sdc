set_min_delay 4.0 -rise -rise_from adder1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
