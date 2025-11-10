set_max_delay 30 -fall -from pin2 -rise_from port1 -rise_through xor1 -fall_through pin* -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
