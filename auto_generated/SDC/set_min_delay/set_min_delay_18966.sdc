set_min_delay 10 -fall -through [get_ports clk*] -fall_through adder1 -rise_to {clk1 clk2} -ignore_clock_latency
