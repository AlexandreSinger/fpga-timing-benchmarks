set_min_delay 30 -rise -rise_from {clk1 clk2} -through and1 -to port* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
