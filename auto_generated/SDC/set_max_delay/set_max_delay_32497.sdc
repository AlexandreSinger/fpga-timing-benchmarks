set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from pin1 -rise_through pin1 -to port1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
