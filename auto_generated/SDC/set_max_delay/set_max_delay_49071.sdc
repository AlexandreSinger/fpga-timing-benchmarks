set_max_delay 30 -rise -fall -from * -rise_from port2 -fall_from [get_ports {clk0}] -through pin1 -fall_through * -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
