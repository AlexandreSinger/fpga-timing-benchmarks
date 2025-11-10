set_max_delay 30 -fall_from pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
