set_max_delay 30 -from port2 -rise_from pin1 -fall_through [get_ports clk*] -rise_to xor1 -fall_to port* -ignore_clock_latency -reset_path
