set_min_delay 4.0 -rise -fall_from adder1 -fall_through and1 -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency
