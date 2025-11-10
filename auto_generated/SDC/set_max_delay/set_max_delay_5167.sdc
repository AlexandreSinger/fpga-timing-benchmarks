set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from pin2 -rise_to port* -ignore_clock_latency -probe
