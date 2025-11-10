set_max_delay 4.0 -rise -fall -rise_from port2 -fall_from [get_ports clk*] -fall_through adder1 -ignore_clock_latency
