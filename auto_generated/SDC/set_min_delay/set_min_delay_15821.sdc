set_min_delay 4.0 -fall -rise_from clk* -fall_from and1 -rise_through * -fall_through ff* -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
