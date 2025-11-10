set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from adder1 -rise_through net* -fall_through ff1 -to adder1 -ignore_clock_latency -reset_path
