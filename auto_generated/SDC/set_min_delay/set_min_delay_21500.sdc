set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through pin* -ignore_clock_latency -reset_path
