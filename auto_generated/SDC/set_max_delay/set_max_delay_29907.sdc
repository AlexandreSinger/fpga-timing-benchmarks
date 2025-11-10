set_max_delay 10 -rise -fall -rise_from xor1 -through * -rise_through pin* -to {clk1 clk2} -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
