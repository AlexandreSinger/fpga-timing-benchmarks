set_min_delay 30 -rise -fall -from clk* -fall_from clk1 -through net2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to * -ignore_clock_latency
