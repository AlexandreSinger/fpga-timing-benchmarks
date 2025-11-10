set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port2 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency
