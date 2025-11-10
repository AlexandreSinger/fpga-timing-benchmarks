set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port2 -fall_from xor1 -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
