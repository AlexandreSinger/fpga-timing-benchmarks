set_min_delay 30 -rise_from [get_ports {clk0}] -through ff* -fall_through adder1 -rise_to clk1 -ignore_clock_latency
