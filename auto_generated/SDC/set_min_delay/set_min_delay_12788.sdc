set_min_delay 4.0 -rise_from * -fall_from * -through pin2 -fall_through * -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
