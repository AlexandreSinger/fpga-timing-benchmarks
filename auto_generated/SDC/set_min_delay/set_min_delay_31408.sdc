set_min_delay 10 -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net1 -to * -fall_to ff1 -ignore_clock_latency -probe
