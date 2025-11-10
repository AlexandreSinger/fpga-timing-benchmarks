set_min_delay 10 -rise -from clk1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to adder1 -fall_to ff1 -ignore_clock_latency -reset_path
