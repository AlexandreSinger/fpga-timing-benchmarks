set_max_delay 10 -rise -from port1 -rise_from [get_ports {clk0}] -through pin* -rise_through [get_ports {clk0}] -to pin* -rise_to * -ignore_clock_latency -probe -reset_path
