set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_ports {clk0}] -rise_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
