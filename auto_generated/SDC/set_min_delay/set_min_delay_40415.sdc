set_min_delay 30 -rise -from adder1 -through * -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
