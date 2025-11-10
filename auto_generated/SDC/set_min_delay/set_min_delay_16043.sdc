set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk2] -through adder1 -rise_through * -fall_through * -to * -ignore_clock_latency -probe -reset_path
