set_max_delay 4.0 -rise -from ff* -fall_from port2 -through pin2 -to [get_ports clk*] -fall_to * -ignore_clock_latency
