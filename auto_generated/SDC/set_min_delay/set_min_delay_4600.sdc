set_min_delay 4.0 -rise -fall_from ff* -fall_through [get_ports clk1] -to clk2 -rise_to * -ignore_clock_latency
