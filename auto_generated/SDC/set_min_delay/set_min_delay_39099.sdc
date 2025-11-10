set_min_delay 30 -fall_from [get_ports clk2] -through [get_ports clk*] -rise_to * -fall_to and1 -ignore_clock_latency -probe
