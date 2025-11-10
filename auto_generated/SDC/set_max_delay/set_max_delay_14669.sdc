set_max_delay 4.0 -fall -fall_from clk2 -through [get_ports clk*] -fall_through adder1 -to * -rise_to port1 -fall_to ff1 -ignore_clock_latency -probe
