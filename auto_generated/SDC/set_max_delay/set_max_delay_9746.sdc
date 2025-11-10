set_max_delay 4.0 -rise_from [get_ports {clk0}] -through net2 -fall_through net* -to * -fall_to clk* -ignore_clock_latency -reset_path
