set_max_delay 30 -fall_from [get_ports {clk0}] -rise_through pin1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
