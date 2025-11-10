set_min_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -fall_from adder1 -rise_to adder1 -fall_to * -ignore_clock_latency
