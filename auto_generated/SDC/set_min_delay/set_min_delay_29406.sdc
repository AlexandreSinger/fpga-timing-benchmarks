set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port2 -fall_from * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
