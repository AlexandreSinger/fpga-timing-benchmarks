set_min_delay 4.0 -fall -from * -through [get_ports clk*] -rise_through ff* -to port1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
