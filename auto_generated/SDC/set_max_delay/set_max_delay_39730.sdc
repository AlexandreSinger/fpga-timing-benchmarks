set_max_delay 30 -rise -fall -rise_from port1 -rise_through and1 -to [get_ports clk*] -rise_to and1 -ignore_clock_latency
