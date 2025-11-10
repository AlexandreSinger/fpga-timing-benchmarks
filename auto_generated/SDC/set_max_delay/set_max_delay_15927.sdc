set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from clk1 -through ff* -rise_through and1 -fall_through and1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
