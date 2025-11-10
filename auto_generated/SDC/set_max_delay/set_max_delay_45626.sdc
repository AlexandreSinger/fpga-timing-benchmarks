set_max_delay 30 -rise_from adder1 -rise_through ff* -fall_through ff* -to and1 -rise_to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
