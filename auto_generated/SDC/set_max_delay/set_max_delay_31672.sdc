set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through [get_ports clk*] -fall_through [get_ports clk*] -rise_to pin2 -fall_to pin1 -ignore_clock_latency -probe
