set_max_delay 30 -rise -rise_from port2 -fall_from [get_ports clk2] -rise_through net2 -fall_through * -to ff1 -ignore_clock_latency
