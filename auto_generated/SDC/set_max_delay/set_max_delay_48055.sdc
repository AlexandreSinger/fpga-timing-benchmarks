set_max_delay 30 -rise -fall -rise_from pin2 -fall_from port* -through [get_ports {clk0}] -fall_through * -to port* -ignore_clock_latency -probe -reset_path
