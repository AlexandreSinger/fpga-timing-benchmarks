set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from * -through [get_ports clk*] -fall_through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
