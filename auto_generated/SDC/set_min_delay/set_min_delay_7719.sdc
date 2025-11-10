set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
