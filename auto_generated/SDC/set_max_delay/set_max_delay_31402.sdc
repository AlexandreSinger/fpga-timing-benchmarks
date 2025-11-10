set_max_delay 10 -rise -fall -from clk* -rise_from * -fall_from clk1 -fall_through net1 -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
