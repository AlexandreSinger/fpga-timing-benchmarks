set_max_delay 30 -rise_from clk* -fall_from [get_ports {clk0}] -through net1 -fall_through ff1 -to pin1 -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency
