set_max_delay 10 -rise -fall -from clk2 -rise_from * -through [get_ports {clk0}] -rise_through net* -fall_through pin1 -to * -fall_to * -ignore_clock_latency -reset_path
