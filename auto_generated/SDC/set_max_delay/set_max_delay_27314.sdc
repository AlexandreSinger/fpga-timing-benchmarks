set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from port1 -fall_from * -fall_through [get_ports clk*] -to pin2 -ignore_clock_latency -probe
