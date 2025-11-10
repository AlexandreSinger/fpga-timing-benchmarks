set_min_delay 10 -fall -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to * -rise_to * -ignore_clock_latency -probe -reset_path
