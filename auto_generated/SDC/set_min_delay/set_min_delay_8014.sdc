set_min_delay 4.0 -rise -fall_from adder1 -through [get_ports {clk0}] -rise_through net* -fall_to and1 -ignore_clock_latency -reset_path
