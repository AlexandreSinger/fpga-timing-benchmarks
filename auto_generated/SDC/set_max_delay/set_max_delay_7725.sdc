set_max_delay 4.0 -rise -from [get_ports {clk0}] -to adder1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
