set_max_delay 4.0 -from pin2 -rise_from [get_ports {clk0}] -fall_from port2 -through * -fall_through ff1 -ignore_clock_latency -probe -reset_path
