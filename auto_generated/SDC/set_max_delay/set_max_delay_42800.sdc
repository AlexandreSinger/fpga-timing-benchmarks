set_max_delay 30 -rise -fall -from port2 -rise_from core_clock -through net2 -to [get_ports clk*] -fall_to * -ignore_clock_latency
