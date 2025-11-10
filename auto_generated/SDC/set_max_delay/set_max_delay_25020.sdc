set_max_delay 10 -fall -from ff* -fall_through adder1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
