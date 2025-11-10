set_min_delay 30 -rise -from [get_ports clk2] -fall_from port2 -fall_through net2 -to * -rise_to ff* -ignore_clock_latency
