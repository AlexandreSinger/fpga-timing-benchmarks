set_min_delay 10 -rise_from ff* -fall_from port2 -rise_through pin* -fall_through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
