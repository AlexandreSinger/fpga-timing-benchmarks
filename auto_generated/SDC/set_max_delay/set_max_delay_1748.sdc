set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -ignore_clock_latency
