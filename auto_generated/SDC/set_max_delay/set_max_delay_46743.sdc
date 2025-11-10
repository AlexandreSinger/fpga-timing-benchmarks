set_max_delay 30 -rise -from port* -fall_from [get_ports clk*] -rise_through * -fall_through ff1 -to * -fall_to * -ignore_clock_latency -probe
