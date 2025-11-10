set_max_delay 30 -from [get_ports {clk0}] -rise_from pin1 -fall_from and1 -through ff* -fall_to clk1 -ignore_clock_latency -probe -reset_path
