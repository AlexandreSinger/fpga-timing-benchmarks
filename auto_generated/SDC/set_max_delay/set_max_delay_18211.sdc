set_max_delay 10 -rise -from pin* -fall_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency
