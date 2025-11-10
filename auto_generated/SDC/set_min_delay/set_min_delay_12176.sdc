set_min_delay 4.0 -fall -rise_from * -fall_from ff* -rise_through [get_ports clk1] -to clk1 -rise_to port1 -fall_to and1 -ignore_clock_latency
