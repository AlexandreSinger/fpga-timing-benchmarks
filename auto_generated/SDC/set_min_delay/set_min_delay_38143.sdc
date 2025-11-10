set_min_delay 30 -fall -fall_from * -rise_through [get_ports clk1] -to * -fall_to port* -ignore_clock_latency
