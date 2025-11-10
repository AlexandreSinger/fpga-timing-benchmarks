set_min_delay 10 -fall -through ff* -rise_through net2 -fall_through [get_ports clk*] -to clk* -fall_to port* -ignore_clock_latency
