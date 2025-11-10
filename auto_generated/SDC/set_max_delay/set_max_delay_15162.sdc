set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -through * -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
