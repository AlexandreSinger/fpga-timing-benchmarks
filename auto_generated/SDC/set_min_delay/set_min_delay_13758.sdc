set_min_delay 4.0 -rise -from and1 -rise_from pin* -fall_from * -through [get_ports clk*] -to pin2 -rise_to port* -fall_to * -ignore_clock_latency
