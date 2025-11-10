set_max_delay 4.0 -fall -from ff* -rise_from port1 -to [get_ports clk2] -fall_to and1 -ignore_clock_latency
