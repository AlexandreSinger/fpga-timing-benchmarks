set_min_delay 4.0 -from ff1 -through ff1 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
