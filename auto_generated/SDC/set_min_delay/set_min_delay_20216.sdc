set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_to adder1 -fall_to clk* -ignore_clock_latency
