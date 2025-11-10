set_max_delay 30 -rise_through [get_ports clk*] -to port* -fall_to clk* -ignore_clock_latency
