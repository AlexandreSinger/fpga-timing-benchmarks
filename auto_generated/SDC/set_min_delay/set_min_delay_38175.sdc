set_min_delay 30 -fall -fall_from {clk1 clk2} -fall_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
