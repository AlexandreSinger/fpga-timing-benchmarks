set_min_delay 30 -rise -fall -from * -through [get_ports clk*] -rise_through pin2 -to clk* -rise_to port* -ignore_clock_latency
