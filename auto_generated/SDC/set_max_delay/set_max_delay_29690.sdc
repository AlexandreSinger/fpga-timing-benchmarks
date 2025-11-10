set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor1 -fall_through xor1 -fall_to * -ignore_clock_latency -reset_path
