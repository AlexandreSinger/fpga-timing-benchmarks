set_min_delay 4.0 -rise -fall -from adder1 -rise_from core_clock -fall_through net1 -to [get_ports clk*] -rise_to port1 -fall_to adder1 -ignore_clock_latency
