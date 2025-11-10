set_min_delay 10 -rise -from [get_ports clk*] -rise_from ff1 -through ff* -rise_through adder1 -to and1 -fall_to * -ignore_clock_latency
