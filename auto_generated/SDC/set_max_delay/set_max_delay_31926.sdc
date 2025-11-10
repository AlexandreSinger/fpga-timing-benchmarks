set_max_delay 10 -rise -from [get_ports clk1] -fall_from ff* -through * -rise_through net1 -fall_through pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
