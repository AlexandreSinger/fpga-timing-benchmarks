set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -through pin2 -rise_through * -fall_through net1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
