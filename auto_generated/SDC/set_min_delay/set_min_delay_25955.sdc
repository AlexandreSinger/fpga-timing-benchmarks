set_min_delay 10 -from adder1 -fall_through ff* -to ff1 -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe
