set_max_delay 30 -rise -fall -rise_from * -fall_from port2 -fall_through * -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
