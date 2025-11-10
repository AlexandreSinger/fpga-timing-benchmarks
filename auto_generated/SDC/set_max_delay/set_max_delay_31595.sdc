set_max_delay 10 -rise -fall -from * -through and1 -rise_through net* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
