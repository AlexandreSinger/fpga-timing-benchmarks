set_max_delay 10 -rise -fall -rise_from clk* -fall_from port* -through net* -fall_through [get_ports {clk0}] -to ff1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
