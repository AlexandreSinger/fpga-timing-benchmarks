set_max_delay 30 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -through * -fall_through and1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
