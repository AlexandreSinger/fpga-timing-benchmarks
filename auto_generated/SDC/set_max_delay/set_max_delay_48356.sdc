set_max_delay 30 -rise -rise_from * -fall_from pin* -through net1 -rise_through net1 -to [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe
