set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -through adder1 -rise_through * -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency
