set_min_delay 4.0 -fall -rise_from adder1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through net2 -fall_to adder1 -ignore_clock_latency
