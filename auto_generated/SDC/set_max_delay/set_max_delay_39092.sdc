set_max_delay 30 -fall_from port* -through adder1 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
