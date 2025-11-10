set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_through adder1 -rise_to pin* -ignore_clock_latency
