set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -through net2 -rise_through ff1 -fall_through * -to [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
