set_min_delay 4.0 -rise -through [get_ports clk1] -fall_through [get_ports clk*] -to adder1 -rise_to port1 -ignore_clock_latency
