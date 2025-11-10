set_max_delay 4.0 -rise -fall -fall_from port* -through net1 -rise_through [get_ports {clk0}] -to * -ignore_clock_latency -reset_path
