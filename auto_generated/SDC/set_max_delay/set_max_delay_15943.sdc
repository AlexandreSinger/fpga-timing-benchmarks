set_max_delay 4.0 -rise -fall -from * -rise_from port1 -fall_from [get_ports {clk0}] -through xor* -rise_through net* -to * -ignore_clock_latency -probe -reset_path
