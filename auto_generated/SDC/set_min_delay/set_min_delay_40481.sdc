set_min_delay 30 -rise -from [get_ports {clk0}] -fall_through adder1 -to clk* -rise_to pin1 -ignore_clock_latency -reset_path
