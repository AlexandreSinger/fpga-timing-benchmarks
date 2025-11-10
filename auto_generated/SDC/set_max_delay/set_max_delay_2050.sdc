set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_to adder1 -fall_to * -ignore_clock_latency
