set_min_delay 10 -fall -from {clk1 clk2} -fall_from clk1 -rise_through [get_ports clk*] -to port* -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
