set_min_delay 30 -from [get_ports clk*] -rise_from * -fall_from pin1 -rise_through net2 -fall_through [get_ports {clk0}] -to {clk1 clk2} -ignore_clock_latency
