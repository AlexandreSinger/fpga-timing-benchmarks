set_max_delay 30 -rise -fall_from pin1 -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe -reset_path
