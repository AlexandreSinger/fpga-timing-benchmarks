set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to ff* -rise_to port2 -fall_to ff* -ignore_clock_latency -reset_path
