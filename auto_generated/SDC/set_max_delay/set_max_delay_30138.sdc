set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from ff* -fall_from pin2 -through adder1 -fall_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
