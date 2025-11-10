set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe
