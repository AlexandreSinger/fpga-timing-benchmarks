set_min_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency
