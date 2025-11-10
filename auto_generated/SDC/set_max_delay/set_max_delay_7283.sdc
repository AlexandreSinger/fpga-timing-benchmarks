set_max_delay 4.0 -rise -from clk1 -rise_from port1 -fall_from [get_ports clk*] -through [get_ports clk1] -to * -ignore_clock_latency
