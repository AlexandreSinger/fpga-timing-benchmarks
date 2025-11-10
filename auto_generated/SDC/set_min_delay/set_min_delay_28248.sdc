set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_through * -to adder1 -ignore_clock_latency -probe -reset_path
