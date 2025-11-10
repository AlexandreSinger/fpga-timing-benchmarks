set_min_delay 4.0 -fall -from xor1 -rise_from * -fall_from clk2 -rise_through pin1 -fall_through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
