set_max_delay 30 -fall -from and1 -fall_from {clk1 clk2} -through ff* -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
