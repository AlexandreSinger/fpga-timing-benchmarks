set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from and1 -through adder1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
