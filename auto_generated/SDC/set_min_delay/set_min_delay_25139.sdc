set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from clk2 -fall_through ff* -rise_to port1 -fall_to port1 -ignore_clock_latency
