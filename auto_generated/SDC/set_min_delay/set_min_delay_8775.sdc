set_min_delay 4.0 -fall -rise_from port2 -fall_from [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
