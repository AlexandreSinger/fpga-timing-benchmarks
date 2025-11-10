set_max_delay 10 -rise_from port2 -fall_from and1 -through pin1 -rise_through [get_ports clk*] -to ff* -ignore_clock_latency -probe
