set_max_delay 4.0 -fall -from clk1 -fall_from pin2 -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
