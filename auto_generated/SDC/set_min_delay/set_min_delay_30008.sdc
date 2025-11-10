set_min_delay 10 -rise -fall -fall_from port* -through [get_ports clk*] -fall_through ff1 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
