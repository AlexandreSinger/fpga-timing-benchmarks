set_max_delay 10 -rise -from port1 -through ff* -rise_through adder1 -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
