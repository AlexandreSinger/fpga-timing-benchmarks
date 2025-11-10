set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from adder1 -fall_from port2 -through pin1 -fall_to [get_ports clk*] -ignore_clock_latency
