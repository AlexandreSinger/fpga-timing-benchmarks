set_max_delay 30 -rise -fall -from and1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through ff1 -rise_through net2 -to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
