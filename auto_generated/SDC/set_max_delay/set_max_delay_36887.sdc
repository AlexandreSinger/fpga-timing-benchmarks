set_max_delay 30 -rise -from pin2 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -ignore_clock_latency
