set_min_delay 4.0 -rise -from [get_ports {clk0}] -through adder1 -rise_through ff* -fall_through adder1 -ignore_clock_latency -probe -reset_path
