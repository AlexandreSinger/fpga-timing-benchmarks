set_max_delay 10 -rise -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through * -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
