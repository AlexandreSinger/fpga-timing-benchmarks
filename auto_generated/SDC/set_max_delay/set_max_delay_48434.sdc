set_max_delay 30 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from port2 -through [get_ports clk*] -fall_through {net1, net2} -to adder1 -rise_to xor* -ignore_clock_latency -probe
