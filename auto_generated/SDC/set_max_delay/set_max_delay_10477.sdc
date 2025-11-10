set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from port2 -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe
