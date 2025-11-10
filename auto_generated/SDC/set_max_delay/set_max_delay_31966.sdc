set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from * -through ff1 -rise_through pin2 -fall_through pin* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
