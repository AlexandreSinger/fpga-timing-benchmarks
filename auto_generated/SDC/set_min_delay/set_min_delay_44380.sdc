set_min_delay 30 -rise -through ff1 -fall_through [get_ports {clk0}] -to ff* -rise_to ff* -ignore_clock_latency -probe -reset_path
