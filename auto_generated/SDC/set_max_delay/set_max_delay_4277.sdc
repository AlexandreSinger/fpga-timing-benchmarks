set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
