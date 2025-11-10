set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports clk*] -rise_through pin2 -rise_to and1 -ignore_clock_latency
