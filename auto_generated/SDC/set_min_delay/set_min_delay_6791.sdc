set_min_delay 4.0 -rise -fall -from [get_ports clk*] -to port1 -rise_to clk2 -fall_to ff* -ignore_clock_latency
