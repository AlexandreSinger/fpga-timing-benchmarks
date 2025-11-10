set_max_delay 4.0 -rise -rise_from port* -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
