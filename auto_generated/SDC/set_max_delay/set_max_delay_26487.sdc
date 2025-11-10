set_max_delay 10 -rise -fall -from port1 -rise_from [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
