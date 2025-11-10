set_max_delay 4.0 -rise -rise_from clk2 -fall_from [get_ports clk*] -through pin2 -fall_to * -ignore_clock_latency
