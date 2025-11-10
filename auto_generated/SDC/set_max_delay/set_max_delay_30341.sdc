set_max_delay 10 -rise -from ff* -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through pin* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
