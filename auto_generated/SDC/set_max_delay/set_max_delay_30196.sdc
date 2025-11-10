set_max_delay 10 -rise -from * -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
