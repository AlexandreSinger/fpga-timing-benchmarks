set_max_delay 10 -rise -from pin* -fall_through net* -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
