set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through * -fall_to ff* -ignore_clock_latency -probe -reset_path
