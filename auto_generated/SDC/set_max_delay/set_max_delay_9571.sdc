set_max_delay 4.0 -from * -fall_through pin2 -to port* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
