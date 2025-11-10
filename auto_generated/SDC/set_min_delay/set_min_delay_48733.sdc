set_min_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from and1 -through * -to * -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
