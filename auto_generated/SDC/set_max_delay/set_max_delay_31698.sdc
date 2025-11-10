set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port2 -rise_through and1 -to port2 -rise_to pin2 -fall_to port* -ignore_clock_latency -probe
