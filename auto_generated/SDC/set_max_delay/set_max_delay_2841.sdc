set_max_delay 4.0 -from [get_ports {clk0}] -fall_from clk* -rise_through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency
