set_max_delay 10 -rise -fall -rise_from port2 -fall_from and1 -rise_through pin2 -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
