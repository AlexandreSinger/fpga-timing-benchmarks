set_max_delay 10 -rise -fall_from pin* -through [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
