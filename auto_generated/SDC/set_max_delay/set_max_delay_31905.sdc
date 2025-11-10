set_max_delay 10 -rise -from {clk1 clk2} -rise_from pin2 -rise_through * -fall_through [get_ports clk*] -to pin2 -rise_to port1 -fall_to clk2 -ignore_clock_latency -reset_path
