set_min_delay 10 -rise -fall -rise_from clk2 -fall_from [get_ports {clk0}] -through and1 -fall_through net* -to adder1 -fall_to clk* -ignore_clock_latency -reset_path
