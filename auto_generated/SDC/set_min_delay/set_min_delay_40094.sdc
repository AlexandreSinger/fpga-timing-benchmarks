set_min_delay 30 -rise -from adder1 -rise_from [get_ports clk*] -fall_from port2 -fall_through pin* -fall_to * -ignore_clock_latency
