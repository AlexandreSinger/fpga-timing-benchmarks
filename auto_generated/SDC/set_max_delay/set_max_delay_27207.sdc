set_max_delay 10 -rise -fall -rise_through [get_ports {clk0}] -to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
