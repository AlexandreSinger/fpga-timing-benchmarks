set_min_delay 30 -rise -fall -rise_from adder1 -fall_from * -through [get_ports clk*] -to port* -rise_to clk2 -ignore_clock_latency -probe
