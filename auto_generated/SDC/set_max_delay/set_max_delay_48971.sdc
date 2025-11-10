set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports clk1] -rise_through adder1 -fall_through adder1 -to port2 -rise_to adder1 -ignore_clock_latency -probe
