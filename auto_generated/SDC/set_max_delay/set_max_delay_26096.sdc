set_max_delay 10 -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through pin* -fall_through ff1 -to {clk1 clk2} -ignore_clock_latency -reset_path
