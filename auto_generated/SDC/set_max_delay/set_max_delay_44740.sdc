set_max_delay 30 -fall -from [get_ports clk*] -fall_from ff* -rise_through * -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
