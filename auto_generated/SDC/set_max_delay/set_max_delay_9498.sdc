set_max_delay 4.0 -from clk* -through adder1 -rise_through net2 -fall_through net2 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
