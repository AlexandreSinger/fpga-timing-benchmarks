set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to * -ignore_clock_latency -probe -reset_path
