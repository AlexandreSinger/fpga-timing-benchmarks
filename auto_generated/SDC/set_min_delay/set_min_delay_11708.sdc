set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
