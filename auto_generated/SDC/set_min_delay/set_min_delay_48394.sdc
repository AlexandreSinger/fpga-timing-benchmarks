set_min_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through and1 -to clk1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
