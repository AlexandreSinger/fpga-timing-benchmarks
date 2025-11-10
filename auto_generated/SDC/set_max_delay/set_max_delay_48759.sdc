set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from pin1 -fall_through [get_ports clk1] -to port1 -rise_to port1 -fall_to port* -ignore_clock_latency -probe
