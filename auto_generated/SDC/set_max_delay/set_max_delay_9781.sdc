set_max_delay 4.0 -rise_from [get_ports clk2] -fall_through and1 -to port* -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
