set_max_delay 30 -rise_from * -fall_from [get_ports clk2] -fall_through and1 -fall_to port1 -ignore_clock_latency
