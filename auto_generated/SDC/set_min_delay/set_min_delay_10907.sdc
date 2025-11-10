set_min_delay 4.0 -rise -from port* -rise_from port1 -fall_from port1 -rise_through * -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency
