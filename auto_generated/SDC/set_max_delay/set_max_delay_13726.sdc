set_max_delay 4.0 -rise -from and1 -rise_from * -fall_from [get_ports clk*] -through and1 -rise_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
