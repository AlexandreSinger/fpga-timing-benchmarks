set_min_delay 10 -rise -fall -fall_from ff* -fall_through [get_ports clk1] -rise_to port1 -fall_to ff* -ignore_clock_latency -probe
