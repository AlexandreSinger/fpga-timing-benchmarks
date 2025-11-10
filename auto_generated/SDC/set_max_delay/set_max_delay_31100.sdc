set_max_delay 10 -from * -rise_from port* -fall_from [get_ports clk1] -through ff* -rise_through * -to clk2 -rise_to port* -ignore_clock_latency -probe
