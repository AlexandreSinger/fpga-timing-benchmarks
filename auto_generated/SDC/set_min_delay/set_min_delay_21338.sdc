set_min_delay 10 -fall -from port1 -fall_from [get_ports clk2] -rise_to pin1 -fall_to port* -ignore_clock_latency
