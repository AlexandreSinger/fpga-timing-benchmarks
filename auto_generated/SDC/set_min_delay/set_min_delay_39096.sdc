set_min_delay 30 -fall_from and1 -through * -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
