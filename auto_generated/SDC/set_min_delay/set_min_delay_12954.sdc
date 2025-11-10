set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through [get_ports clk1] -to ff1 -ignore_clock_latency -probe
