set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -to {clk1 clk2} -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
