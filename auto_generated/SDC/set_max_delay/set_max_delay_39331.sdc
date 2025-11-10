set_max_delay 30 -rise -fall -from clk1 -rise_from pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
