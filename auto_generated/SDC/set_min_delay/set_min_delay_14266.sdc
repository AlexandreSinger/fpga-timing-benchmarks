set_min_delay 4.0 -fall -from * -rise_from port* -fall_from clk* -through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe -reset_path
