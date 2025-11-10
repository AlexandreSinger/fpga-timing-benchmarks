set_min_delay 30 -from pin2 -rise_from adder1 -fall_from [get_ports clk*] -through net2 -fall_to * -ignore_clock_latency
