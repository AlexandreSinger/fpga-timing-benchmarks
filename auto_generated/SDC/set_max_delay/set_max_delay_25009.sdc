set_max_delay 10 -fall -from pin1 -rise_through [get_ports {clk0}] -to pin* -fall_to xor1 -ignore_clock_latency -reset_path
