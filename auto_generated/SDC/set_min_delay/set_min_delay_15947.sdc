set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from and1 -through * -rise_through * -rise_to ff* -ignore_clock_latency -probe -reset_path
