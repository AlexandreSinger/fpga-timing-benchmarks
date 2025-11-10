set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -to [get_ports clk2] -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
