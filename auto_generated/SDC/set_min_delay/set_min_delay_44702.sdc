set_min_delay 30 -fall -from [get_ports clk*] -fall_from adder1 -through and1 -to port* -rise_to * -ignore_clock_latency -probe
