set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
