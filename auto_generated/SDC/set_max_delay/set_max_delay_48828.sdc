set_max_delay 30 -rise -fall -from and1 -fall_from [get_ports {clk0}] -through net2 -fall_through and1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
