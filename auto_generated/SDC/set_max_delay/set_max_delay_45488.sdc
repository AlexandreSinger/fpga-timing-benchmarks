set_max_delay 30 -from [get_ports clk*] -through adder1 -rise_through pin2 -fall_through * -rise_to port1 -fall_to and1 -ignore_clock_latency -probe
