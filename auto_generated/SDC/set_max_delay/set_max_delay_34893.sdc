set_max_delay 30 -rise -rise_through ff1 -fall_through ff* -fall_to [get_ports clk*] -ignore_clock_latency
