set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through and1 -rise_through and1 -fall_through [get_ports {clk0}] -to pin1 -rise_to * -ignore_clock_latency -probe -reset_path
