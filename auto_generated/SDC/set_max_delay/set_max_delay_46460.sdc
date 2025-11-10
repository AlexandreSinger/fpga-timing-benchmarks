set_max_delay 30 -rise -fall -through [get_ports {clk0}] -fall_through and1 -to port2 -fall_to * -ignore_clock_latency -probe -reset_path
