set_max_delay 30 -rise -from pin2 -rise_from port* -through net* -rise_through [get_ports clk*] -fall_through net1 -rise_to port2 -ignore_clock_latency
