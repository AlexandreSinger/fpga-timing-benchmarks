set_min_delay 10 -from * -rise_from ff* -through net1 -fall_through [get_ports clk*] -ignore_clock_latency
