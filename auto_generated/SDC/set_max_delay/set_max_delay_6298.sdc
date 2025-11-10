set_max_delay 4.0 -fall_from pin1 -through net1 -rise_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
