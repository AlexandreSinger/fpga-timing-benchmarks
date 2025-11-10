set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -fall_through net1 -to port2 -rise_to adder1 -ignore_clock_latency -probe -reset_path
