set_min_delay 30 -rise -fall -rise_from port* -through net* -rise_through ff1 -fall_through [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
