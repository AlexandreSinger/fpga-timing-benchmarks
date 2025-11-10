set_max_delay 4.0 -rise_from clk* -fall_from and1 -rise_through [get_ports clk*] -fall_through pin1 -to clk1 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
