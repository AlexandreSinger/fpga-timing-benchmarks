set_max_delay 10 -fall -from clk* -rise_from port2 -through [get_ports clk*] -fall_through net2 -ignore_clock_latency
