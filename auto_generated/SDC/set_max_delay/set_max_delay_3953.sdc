set_max_delay 4.0 -rise -fall -to port* -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency
