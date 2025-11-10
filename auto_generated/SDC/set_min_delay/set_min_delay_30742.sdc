set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from clk2 -through adder1 -rise_through ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
