set_max_delay 4.0 -rise -fall_through adder1 -to core_clock -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
