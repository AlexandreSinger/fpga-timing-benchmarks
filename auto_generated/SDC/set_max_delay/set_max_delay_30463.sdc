set_max_delay 10 -rise -rise_from port1 -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through ff* -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
