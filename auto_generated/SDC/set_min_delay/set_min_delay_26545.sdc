set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from port* -through * -to adder1 -ignore_clock_latency -probe
