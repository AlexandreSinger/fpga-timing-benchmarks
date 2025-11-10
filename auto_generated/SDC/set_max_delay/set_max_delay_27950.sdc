set_max_delay 10 -rise -fall_from port1 -rise_through ff* -fall_through adder1 -to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
