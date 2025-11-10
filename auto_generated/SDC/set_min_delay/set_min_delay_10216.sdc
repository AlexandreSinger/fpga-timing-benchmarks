set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through * -to clk2 -ignore_clock_latency -probe
