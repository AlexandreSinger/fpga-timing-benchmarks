set_max_delay 30 -rise -fall -from port2 -rise_from port1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
