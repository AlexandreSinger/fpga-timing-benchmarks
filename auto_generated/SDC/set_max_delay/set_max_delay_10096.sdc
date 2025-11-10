set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_through pin1 -rise_to port* -ignore_clock_latency -probe
