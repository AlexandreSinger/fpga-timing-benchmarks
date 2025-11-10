set_min_delay 30 -rise -fall -rise_from clk2 -through [get_ports clk*] -rise_through net2 -fall_through ff* -ignore_clock_latency
