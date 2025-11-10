set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from port1 -through and1 -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
