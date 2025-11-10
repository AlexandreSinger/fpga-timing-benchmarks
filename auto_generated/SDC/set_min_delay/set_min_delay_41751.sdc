set_min_delay 30 -fall -fall_from [get_ports clk*] -rise_through net2 -fall_through ff* -to adder1 -ignore_clock_latency -probe
