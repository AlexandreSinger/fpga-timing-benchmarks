set_min_delay 10 -rise -fall -rise_from clk* -fall_from port* -rise_through pin2 -rise_to [get_ports clk2] -ignore_clock_latency
