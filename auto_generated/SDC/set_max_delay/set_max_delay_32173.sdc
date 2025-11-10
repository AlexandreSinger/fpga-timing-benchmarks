set_max_delay 10 -fall -from and1 -through adder1 -rise_through * -fall_through adder1 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
