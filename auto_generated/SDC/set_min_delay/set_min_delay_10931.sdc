set_min_delay 4.0 -rise -from ff* -rise_from * -fall_from port1 -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -reset_path
