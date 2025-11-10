set_min_delay 4.0 -from port2 -rise_from ff1 -through [get_ports clk1] -rise_through net2 -fall_to ff* -ignore_clock_latency
