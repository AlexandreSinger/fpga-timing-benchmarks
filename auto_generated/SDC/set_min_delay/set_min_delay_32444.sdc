set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from clk* -through net1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
