set_max_delay 10 -rise -fall -through adder1 -rise_through xor1 -to [get_ports clk2] -rise_to ff* -ignore_clock_latency -probe
