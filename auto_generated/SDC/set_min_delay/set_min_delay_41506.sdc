set_min_delay 30 -fall -rise_from pin* -fall_from pin2 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
