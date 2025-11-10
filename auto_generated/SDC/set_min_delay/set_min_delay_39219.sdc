set_min_delay 30 -rise_through [get_ports clk1] -fall_through ff* -to adder1 -rise_to and1 -ignore_clock_latency -probe
