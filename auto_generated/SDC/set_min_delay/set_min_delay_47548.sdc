set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -through adder1 -rise_through pin1 -fall_through and1 -to pin2 -rise_to and1 -ignore_clock_latency -probe
