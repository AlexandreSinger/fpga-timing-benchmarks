set_max_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -rise_through adder1 -fall_through [get_ports clk*] -to ff1 -ignore_clock_latency -probe
