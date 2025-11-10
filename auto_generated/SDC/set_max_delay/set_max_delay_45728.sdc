set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from port* -fall_from clk2 -through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
