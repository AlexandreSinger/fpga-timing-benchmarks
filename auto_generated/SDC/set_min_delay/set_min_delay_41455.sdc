set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through adder1 -fall_through ff* -ignore_clock_latency -probe
