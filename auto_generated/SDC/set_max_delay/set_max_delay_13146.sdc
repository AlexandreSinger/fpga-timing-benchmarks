set_max_delay 4.0 -rise -fall -from clk2 -rise_from ff1 -fall_through [get_ports clk*] -to and1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
