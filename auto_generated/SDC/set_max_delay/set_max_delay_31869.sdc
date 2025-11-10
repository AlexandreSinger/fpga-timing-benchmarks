set_max_delay 10 -rise -from pin* -rise_from port2 -fall_from adder1 -fall_through adder1 -to [get_ports clk2] -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
