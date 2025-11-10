set_min_delay 30 -fall -fall_from clk1 -through xor1 -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
