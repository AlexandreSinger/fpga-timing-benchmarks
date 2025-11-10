set_min_delay 30 -from {clk1 clk2} -fall_from ff1 -through [get_ports clk*] -fall_through * -to and1 -ignore_clock_latency -probe
