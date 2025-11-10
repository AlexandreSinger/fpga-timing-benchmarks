set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from and1 -through net* -rise_through pin1 -to ff* -ignore_clock_latency -reset_path
