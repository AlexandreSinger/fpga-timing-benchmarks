set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from port1 -to * -rise_to clk2 -ignore_clock_latency -reset_path
