set_max_delay 4.0 -rise -fall -fall_from pin* -through [get_ports {clk0}] -rise_through net2 -fall_through net* -to clk1 -rise_to ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
