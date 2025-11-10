set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from port2 -rise_through [get_ports clk1] -to ff* -rise_to [get_ports clk1] -ignore_clock_latency
