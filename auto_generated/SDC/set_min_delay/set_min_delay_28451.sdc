set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
