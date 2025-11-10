set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to pin* -ignore_clock_latency -probe
