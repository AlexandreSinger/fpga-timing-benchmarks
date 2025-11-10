set_min_delay 10 -rise -fall_from pin2 -through and1 -rise_through net* -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
