set_min_delay 4.0 -rise -fall -rise_from port* -rise_through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
