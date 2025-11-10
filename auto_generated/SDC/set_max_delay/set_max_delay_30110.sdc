set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -fall_from * -through * -rise_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
