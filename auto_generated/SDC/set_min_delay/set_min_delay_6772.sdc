set_min_delay 4.0 -rise -fall -from port1 -fall_through and1 -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency
