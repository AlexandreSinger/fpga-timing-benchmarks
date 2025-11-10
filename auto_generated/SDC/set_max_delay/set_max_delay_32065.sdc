set_max_delay 10 -fall -from port1 -rise_from * -fall_from [get_ports {clk0}] -through pin1 -to * -rise_to * -ignore_clock_latency -probe -reset_path
