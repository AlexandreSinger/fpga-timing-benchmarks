set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through and1 -fall_through ff* -to adder1 -ignore_clock_latency
