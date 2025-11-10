set_max_delay 30 -rise -fall_from clk* -rise_through [get_ports clk1] -fall_through ff* -to pin2 -rise_to port* -fall_to port* -ignore_clock_latency -probe
