set_min_delay 30 -rise -rise_from [get_ports clk*] -rise_through and1 -fall_through ff* -ignore_clock_latency
