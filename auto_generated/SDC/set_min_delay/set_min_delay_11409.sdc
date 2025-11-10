set_min_delay 4.0 -rise -rise_from port1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to ff1 -fall_to ff1 -ignore_clock_latency -probe
