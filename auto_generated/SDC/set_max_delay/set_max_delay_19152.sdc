set_max_delay 10 -from port* -rise_from port2 -fall_through [get_ports clk1] -to * -ignore_clock_latency
