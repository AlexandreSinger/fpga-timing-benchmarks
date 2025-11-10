set_min_delay 30 -rise -fall_from pin* -rise_through [get_ports clk*] -to port2 -rise_to ff* -ignore_clock_latency -reset_path
