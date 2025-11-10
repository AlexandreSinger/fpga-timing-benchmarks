set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through ff* -fall_through * -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
