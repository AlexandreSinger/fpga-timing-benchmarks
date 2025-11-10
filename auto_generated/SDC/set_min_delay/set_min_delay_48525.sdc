set_min_delay 30 -fall -from pin1 -fall_from [get_ports {clk0}] -through pin1 -rise_through net* -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe -reset_path
