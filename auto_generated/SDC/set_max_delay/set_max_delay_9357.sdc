set_max_delay 4.0 -from port* -rise_from [get_ports clk*] -fall_through * -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
