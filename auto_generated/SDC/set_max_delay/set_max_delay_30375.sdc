set_max_delay 10 -rise -from * -fall_from and1 -fall_through [get_ports clk1] -to port* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
