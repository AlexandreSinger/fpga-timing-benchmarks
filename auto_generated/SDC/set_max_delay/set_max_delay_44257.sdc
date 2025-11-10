set_max_delay 30 -rise -rise_from ff* -rise_through [get_ports {clk0}] -fall_through * -rise_to and1 -ignore_clock_latency -probe -reset_path
