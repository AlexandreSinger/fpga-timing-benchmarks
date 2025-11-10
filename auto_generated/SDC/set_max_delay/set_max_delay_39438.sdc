set_max_delay 30 -rise -fall -from port1 -fall_from adder1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
