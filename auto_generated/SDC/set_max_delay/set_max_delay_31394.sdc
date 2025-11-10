set_max_delay 10 -rise -fall -from clk2 -rise_from and1 -fall_from [get_ports clk2] -rise_through * -to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
