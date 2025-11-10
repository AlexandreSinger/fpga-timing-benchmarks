set_min_delay 10 -fall -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
