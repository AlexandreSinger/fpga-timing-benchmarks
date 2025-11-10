set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through and1 -fall_through adder1 -to clk* -ignore_clock_latency -reset_path
