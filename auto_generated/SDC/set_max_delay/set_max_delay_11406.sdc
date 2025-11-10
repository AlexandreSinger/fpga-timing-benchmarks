set_max_delay 4.0 -rise -rise_from port2 -fall_from ff* -fall_through pin* -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
