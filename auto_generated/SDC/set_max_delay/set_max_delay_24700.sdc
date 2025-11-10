set_max_delay 10 -fall -from pin2 -rise_from port2 -through * -to * -fall_to [get_ports clk*] -ignore_clock_latency
