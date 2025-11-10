set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -to port1 -ignore_clock_latency -probe
