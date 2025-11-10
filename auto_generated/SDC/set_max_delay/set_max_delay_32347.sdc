set_max_delay 10 -rise -fall -from clk2 -rise_from port1 -fall_from [get_ports {clk0}] -through * -fall_through pin1 -fall_to pin* -ignore_clock_latency -probe -reset_path
