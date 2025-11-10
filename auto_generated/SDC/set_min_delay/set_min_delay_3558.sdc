set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through ff* -rise_through adder1 -ignore_clock_latency
