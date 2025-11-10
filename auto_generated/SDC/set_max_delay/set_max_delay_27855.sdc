set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through pin* -to {clk1 clk2} -rise_to adder1 -fall_to core_clock -ignore_clock_latency -reset_path
