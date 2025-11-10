set_max_delay 4.0 -rise -fall_from port2 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency -probe -reset_path
