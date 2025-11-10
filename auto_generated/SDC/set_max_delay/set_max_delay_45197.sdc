set_max_delay 30 -from adder1 -rise_from and1 -fall_from pin2 -through net* -rise_through net* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
