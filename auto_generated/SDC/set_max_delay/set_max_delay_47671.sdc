set_max_delay 30 -fall_from port1 -through pin* -rise_through * -fall_through pin1 -to [get_ports clk*] -rise_to port2 -fall_to ff1 -ignore_clock_latency -probe
