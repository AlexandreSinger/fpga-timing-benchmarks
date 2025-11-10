set_min_delay 4.0 -from * -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net2 -fall_to pin* -ignore_clock_latency -probe
