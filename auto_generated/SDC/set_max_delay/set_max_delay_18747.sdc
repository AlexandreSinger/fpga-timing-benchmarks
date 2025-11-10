set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from ff* -rise_through net2 -ignore_clock_latency
