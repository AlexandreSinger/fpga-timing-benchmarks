set_max_delay 10 -from ff* -fall_from [get_ports {clk0}] -through adder1 -rise_through net* -fall_through pin* -ignore_clock_latency -probe
