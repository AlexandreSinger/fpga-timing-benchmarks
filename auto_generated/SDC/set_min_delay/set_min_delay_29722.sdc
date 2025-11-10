set_min_delay 10 -rise -fall -from * -through [get_ports {clk0}] -fall_through and1 -fall_to * -ignore_clock_latency -probe -reset_path
