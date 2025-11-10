set_min_delay 10 -rise -from ff* -rise_through pin2 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
