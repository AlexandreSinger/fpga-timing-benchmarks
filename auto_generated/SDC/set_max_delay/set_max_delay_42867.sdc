set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_through * -fall_to * -ignore_clock_latency -probe
