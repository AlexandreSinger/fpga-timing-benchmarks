set_min_delay 10 -from [get_ports clk*] -through ff* -rise_through adder1 -to port1 -fall_to pin1 -ignore_clock_latency -probe
