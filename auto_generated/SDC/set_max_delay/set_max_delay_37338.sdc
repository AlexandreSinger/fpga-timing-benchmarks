set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through adder1 -fall_through * -rise_to * -ignore_clock_latency
