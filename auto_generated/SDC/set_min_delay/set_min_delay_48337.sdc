set_min_delay 30 -rise -from port1 -through and1 -rise_through ff* -fall_through * -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
