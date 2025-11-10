set_max_delay 30 -fall -from clk1 -fall_from [get_ports {clk0}] -through and1 -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe
