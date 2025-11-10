set_max_delay 4.0 -rise -from adder1 -rise_from * -fall_from [get_ports clk*] -through * -rise_through net1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -probe
