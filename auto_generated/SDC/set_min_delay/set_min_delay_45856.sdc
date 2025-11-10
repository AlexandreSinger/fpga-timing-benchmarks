set_min_delay 30 -rise -fall -from and1 -rise_from pin* -through ff* -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
