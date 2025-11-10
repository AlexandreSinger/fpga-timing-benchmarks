set_max_delay 30 -rise -from clk2 -fall_from [get_ports {clk0}] -rise_to ff* -fall_to pin2 -ignore_clock_latency -probe -reset_path
