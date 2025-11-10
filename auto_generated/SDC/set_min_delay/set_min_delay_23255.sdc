set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -to port* -rise_to pin2 -ignore_clock_latency
