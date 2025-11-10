set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from * -through * -rise_through * -to clk* -rise_to port* -fall_to clk2 -ignore_clock_latency -probe
