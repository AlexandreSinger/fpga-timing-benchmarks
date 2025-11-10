set_max_delay 4.0 -rise -fall -from port* -rise_through [get_ports {clk0}] -fall_through and1 -to xor1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
