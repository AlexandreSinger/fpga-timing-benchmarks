set_min_delay 10 -rise -fall -rise_from clk* -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
