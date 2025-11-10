set_min_delay 30 -rise_through pin2 -fall_through [get_ports clk*] -to adder1 -fall_to * -ignore_clock_latency
