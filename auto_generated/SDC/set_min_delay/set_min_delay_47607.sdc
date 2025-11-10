set_min_delay 30 -from clk1 -fall_from [get_ports clk2] -through * -fall_through net1 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
