set_min_delay 10 -from ff* -rise_from * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
