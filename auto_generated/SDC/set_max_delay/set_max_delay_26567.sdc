set_max_delay 10 -rise -fall -from * -fall_from [get_ports clk*] -rise_through * -fall_through pin2 -fall_to * -ignore_clock_latency
