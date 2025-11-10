set_max_delay 10 -rise_from port1 -fall_from pin2 -through [get_ports clk*] -rise_to port2 -ignore_clock_latency -reset_path
