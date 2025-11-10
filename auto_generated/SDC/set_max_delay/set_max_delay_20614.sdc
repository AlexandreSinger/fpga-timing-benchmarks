set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -to clk2 -ignore_clock_latency
