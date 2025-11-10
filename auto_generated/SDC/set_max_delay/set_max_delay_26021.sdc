set_max_delay 10 -rise_from pin2 -fall_from * -through net* -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
