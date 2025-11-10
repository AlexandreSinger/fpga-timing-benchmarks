set_max_delay 4.0 -fall_from ff1 -through pin1 -rise_through [get_ports clk*] -fall_through adder1 -fall_to clk1 -ignore_clock_latency
