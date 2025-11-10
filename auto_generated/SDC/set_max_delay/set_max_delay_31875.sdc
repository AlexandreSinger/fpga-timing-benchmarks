set_max_delay 10 -rise -from pin1 -rise_from [get_ports {clk0}] -fall_from clk1 -to [get_ports {clk0}] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
