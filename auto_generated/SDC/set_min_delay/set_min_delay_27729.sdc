set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from ff* -through adder1 -fall_through pin2 -fall_to ff1 -ignore_clock_latency -probe
