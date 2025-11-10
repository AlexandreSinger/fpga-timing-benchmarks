set_max_delay 10 -fall -from and1 -rise_from * -through ff* -fall_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe -reset_path
