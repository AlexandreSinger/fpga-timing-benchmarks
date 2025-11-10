set_min_delay 10 -from [get_ports clk*] -rise_from adder1 -rise_through ff* -to ff1 -ignore_clock_latency -probe
