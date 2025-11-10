set_min_delay 10 -rise -fall -fall_from pin* -fall_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency
