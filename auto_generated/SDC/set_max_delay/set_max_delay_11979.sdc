set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port* -rise_through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe -reset_path
