set_max_delay 4.0 -fall -from clk1 -rise_from [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency -probe -reset_path
