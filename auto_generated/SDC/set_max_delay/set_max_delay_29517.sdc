set_max_delay 10 -rise -fall -from port1 -rise_from * -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
