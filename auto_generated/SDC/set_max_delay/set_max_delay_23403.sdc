set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through adder1 -ignore_clock_latency
