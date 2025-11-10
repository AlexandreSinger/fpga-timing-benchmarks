set_max_delay 10 -fall -from * -rise_from * -through [get_ports clk1] -to port* -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
