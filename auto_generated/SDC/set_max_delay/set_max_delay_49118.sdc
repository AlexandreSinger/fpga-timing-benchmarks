set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from * -through * -rise_through net1 -to * -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
