set_min_delay 30 -rise -fall -from port* -fall_from [get_ports {clk0}] -through adder1 -to port* -ignore_clock_latency
