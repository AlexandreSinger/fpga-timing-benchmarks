set_max_delay 10 -fall -through net2 -rise_through [get_ports clk*] -fall_through * -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
