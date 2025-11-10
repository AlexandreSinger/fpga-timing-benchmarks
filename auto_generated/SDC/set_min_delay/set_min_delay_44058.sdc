set_min_delay 30 -rise -from pin1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
