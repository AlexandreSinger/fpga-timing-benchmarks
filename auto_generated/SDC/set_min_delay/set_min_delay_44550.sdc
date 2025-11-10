set_min_delay 30 -fall -from pin1 -rise_from * -through [get_ports clk*] -rise_through net2 -fall_to port1 -ignore_clock_latency -reset_path
