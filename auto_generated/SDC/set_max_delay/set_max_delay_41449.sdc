set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from port2 -through adder1 -fall_through net1 -rise_to [get_ports clk*] -ignore_clock_latency
