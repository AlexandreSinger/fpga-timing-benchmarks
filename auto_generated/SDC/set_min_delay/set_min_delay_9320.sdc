set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin2 -rise_through [get_ports {clk0}] -fall_through xor1 -to pin1 -ignore_clock_latency -reset_path
