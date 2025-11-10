set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from * -rise_through pin1 -ignore_clock_latency
