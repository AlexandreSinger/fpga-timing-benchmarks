set_max_delay 10 -rise -fall -fall_from * -through [get_ports clk*] -rise_to * -ignore_clock_latency
