set_max_delay 10 -rise -fall -fall_from clk* -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency
