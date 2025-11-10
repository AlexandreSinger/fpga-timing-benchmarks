set_min_delay 4.0 -fall -from [get_ports {clk0}] -through net1 -fall_through * -to clk2 -rise_to adder1 -ignore_clock_latency -reset_path
