set_max_delay 4.0 -rise -fall -rise_from clk* -rise_through net* -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
