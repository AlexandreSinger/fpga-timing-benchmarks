set_min_delay 4.0 -fall -fall_from pin* -rise_through [get_ports clk*] -rise_to and1 -fall_to and1 -ignore_clock_latency
