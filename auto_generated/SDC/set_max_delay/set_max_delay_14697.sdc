set_max_delay 4.0 -from ff1 -rise_from * -fall_from clk* -through net2 -rise_through and1 -fall_through ff* -to [get_ports clk*] -fall_to port1 -ignore_clock_latency
