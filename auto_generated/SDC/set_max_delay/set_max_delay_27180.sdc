set_max_delay 10 -rise -fall -through net* -fall_through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe -reset_path
