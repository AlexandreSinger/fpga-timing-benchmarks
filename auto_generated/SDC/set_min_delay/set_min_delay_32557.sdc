set_min_delay 10 -rise -from port2 -rise_from ff* -through pin1 -rise_through [get_ports {clk0}] -fall_through net* -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
