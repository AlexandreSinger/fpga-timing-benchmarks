set_max_delay 10 -rise_from ff* -fall_from clk* -fall_through adder1 -to ff1 -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe
