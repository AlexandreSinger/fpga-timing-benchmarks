set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
