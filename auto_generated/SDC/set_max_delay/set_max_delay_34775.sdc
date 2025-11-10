set_max_delay 30 -rise -fall_from ff* -rise_through [get_ports clk*] -fall_through and1 -ignore_clock_latency
