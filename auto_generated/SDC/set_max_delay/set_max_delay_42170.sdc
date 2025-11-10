set_max_delay 30 -from adder1 -fall_from [get_ports {clk0}] -through adder1 -rise_through * -ignore_clock_latency -probe -reset_path
