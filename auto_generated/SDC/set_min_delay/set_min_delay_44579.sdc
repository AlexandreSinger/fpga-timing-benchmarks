set_min_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -through * -to and1 -fall_to * -ignore_clock_latency -probe
