set_max_delay 10 -rise -fall -through ff1 -rise_through [get_ports clk*] -fall_through * -to [get_ports clk1] -rise_to port2 -fall_to * -ignore_clock_latency
