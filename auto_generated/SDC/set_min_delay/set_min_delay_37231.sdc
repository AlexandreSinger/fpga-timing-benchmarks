set_min_delay 30 -rise -rise_from port2 -rise_through * -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
