set_min_delay 30 -fall -fall_from port* -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
