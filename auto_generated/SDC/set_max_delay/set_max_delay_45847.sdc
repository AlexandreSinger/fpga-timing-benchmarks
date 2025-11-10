set_max_delay 30 -rise -fall -from port* -rise_from [get_ports clk*] -through * -fall_through * -to * -ignore_clock_latency -probe
