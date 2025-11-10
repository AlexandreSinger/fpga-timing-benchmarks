set_max_delay 30 -fall -rise_from clk* -through adder1 -rise_through and1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
