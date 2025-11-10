set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
