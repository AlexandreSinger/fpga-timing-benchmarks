set_max_delay 30 -rise -from adder1 -rise_from pin1 -fall_from [get_ports clk*] -rise_through pin2 -to [get_ports clk1] -fall_to port1 -ignore_clock_latency
