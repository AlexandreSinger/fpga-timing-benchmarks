set_min_delay 10 -from ff1 -through [get_ports {clk0}] -fall_through adder1 -to ff1 -rise_to and1 -ignore_clock_latency -reset_path
