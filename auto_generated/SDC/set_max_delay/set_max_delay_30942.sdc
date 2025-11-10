set_max_delay 10 -fall -rise_from clk* -fall_from [get_ports clk2] -through * -rise_through net1 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
