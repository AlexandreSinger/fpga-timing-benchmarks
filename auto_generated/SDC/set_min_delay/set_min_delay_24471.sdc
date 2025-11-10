set_min_delay 10 -rise -fall_from port2 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to ff* -fall_to clk1 -ignore_clock_latency
