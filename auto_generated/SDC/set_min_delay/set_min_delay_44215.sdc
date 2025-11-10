set_min_delay 30 -rise -rise_from port1 -through pin2 -rise_through ff1 -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
