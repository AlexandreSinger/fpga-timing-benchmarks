set_max_delay 30 -from [get_ports {clk0}] -through adder1 -rise_through net1 -fall_to [get_ports clk*] -ignore_clock_latency
