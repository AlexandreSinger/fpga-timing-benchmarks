set_min_delay 4.0 -fall -from ff* -fall_from clk2 -through ff* -rise_through [get_ports clk*] -fall_through ff1 -rise_to port1 -ignore_clock_latency
