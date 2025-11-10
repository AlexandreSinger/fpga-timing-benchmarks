set_max_delay 30 -through * -rise_through * -to [get_ports clk*] -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
