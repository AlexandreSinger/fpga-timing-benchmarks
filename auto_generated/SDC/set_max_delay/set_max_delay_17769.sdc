set_max_delay 10 -through * -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency
