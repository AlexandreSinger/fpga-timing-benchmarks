set_min_delay 4.0 -from ff1 -rise_from [get_ports {clk0}] -fall_from pin* -rise_through [get_ports clk*] -to and1 -rise_to port1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
