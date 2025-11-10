set_max_delay 10 -fall -from port2 -rise_from pin1 -fall_from [get_ports clk*] -fall_through * -to port* -ignore_clock_latency -probe
