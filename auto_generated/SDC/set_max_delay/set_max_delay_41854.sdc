set_max_delay 30 -fall -through net* -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path
