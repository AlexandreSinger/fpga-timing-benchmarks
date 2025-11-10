set_max_delay 30 -rise -fall -from port1 -fall_from port* -rise_through pin1 -fall_through ff* -to clk* -ignore_clock_latency -probe
