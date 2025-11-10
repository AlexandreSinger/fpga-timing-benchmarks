set_max_delay 4.0 -fall_from adder1 -through net* -rise_through pin1 -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
