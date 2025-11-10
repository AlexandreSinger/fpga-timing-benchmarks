set_max_delay 30 -fall -rise_from port1 -fall_from {clk1 clk2} -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
