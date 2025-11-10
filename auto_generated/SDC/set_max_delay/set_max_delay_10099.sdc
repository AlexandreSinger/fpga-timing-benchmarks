set_max_delay 4.0 -rise -fall -from clk2 -rise_from pin* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
