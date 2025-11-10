set_max_delay 4.0 -from [get_ports clk*] -rise_from port* -fall_from [get_ports {clk0}] -ignore_clock_latency -probe
