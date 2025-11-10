set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from pin* -fall_to * -ignore_clock_latency -probe -reset_path
