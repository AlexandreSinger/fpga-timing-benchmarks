set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -fall_from * -through ff* -fall_through * -to * -rise_to adder1 -ignore_clock_latency -probe
