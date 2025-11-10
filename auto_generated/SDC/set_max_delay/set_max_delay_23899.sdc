set_max_delay 10 -rise -from clk* -fall_from [get_ports {clk0}] -through adder1 -to * -rise_to * -ignore_clock_latency
