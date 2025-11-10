set_min_delay 4.0 -rise -from clk2 -rise_from {clk1 clk2} -fall_from xor* -through [get_ports {clk0}] -rise_through * -fall_through xor1 -to * -fall_to pin1 -ignore_clock_latency -reset_path
