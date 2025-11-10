set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through net1 -fall_through * -to [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe
