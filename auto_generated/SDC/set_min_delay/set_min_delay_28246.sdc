set_min_delay 10 -fall -from {clk1 clk2} -rise_from port* -fall_through [get_ports clk*] -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
