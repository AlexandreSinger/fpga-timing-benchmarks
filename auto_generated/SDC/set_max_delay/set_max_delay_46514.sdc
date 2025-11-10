set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from adder1 -through * -fall_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
