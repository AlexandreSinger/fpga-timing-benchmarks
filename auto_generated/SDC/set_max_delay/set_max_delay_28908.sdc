set_max_delay 10 -from [get_ports {clk0}] -rise_from clk* -fall_from ff* -fall_through net1 -to clk* -rise_to * -ignore_clock_latency -probe
