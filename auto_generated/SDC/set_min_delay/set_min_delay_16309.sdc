set_min_delay 4.0 -rise -fall -from clk1 -rise_from clk2 -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through and1 -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
