set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through adder1 -rise_through xor1 -to port* -rise_to pin2 -fall_to adder1 -ignore_clock_latency -probe
