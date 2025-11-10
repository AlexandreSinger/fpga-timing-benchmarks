set_max_delay 4.0 -fall -through [get_ports clk*] -rise_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
