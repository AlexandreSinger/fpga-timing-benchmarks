set_min_delay 10 -rise -rise_from and1 -rise_through [get_ports {clk0}] -fall_through * -rise_to pin2 -fall_to ff* -ignore_clock_latency -probe -reset_path
