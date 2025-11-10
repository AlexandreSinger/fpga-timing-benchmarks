set_max_delay 30 -rise -rise_through and1 -fall_through * -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency
