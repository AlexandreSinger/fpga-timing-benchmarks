set_min_delay 30 -fall -from * -fall_from * -through [get_ports clk*] -fall_through [get_ports clk*] -ignore_clock_latency -probe
