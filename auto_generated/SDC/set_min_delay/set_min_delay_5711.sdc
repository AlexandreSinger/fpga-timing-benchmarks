set_min_delay 4.0 -from * -rise_from port2 -rise_through [get_ports clk1] -to * -fall_to ff1 -ignore_clock_latency
