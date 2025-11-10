set_max_delay 10 -rise -from [get_ports clk2] -rise_from port* -fall_from core_clock -rise_through and1 -fall_through net2 -to * -ignore_clock_latency
