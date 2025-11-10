set_max_delay 10 -from * -fall_from adder1 -through {net1, net2} -rise_through net* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to adder1 -fall_to core_clock -ignore_clock_latency
