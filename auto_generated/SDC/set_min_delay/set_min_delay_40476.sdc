set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through * -fall_to ff* -ignore_clock_latency -probe -reset_path
