set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through pin1 -to adder1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
