set_max_delay 4.0 -fall_from pin1 -through [get_ports {clk0}] -fall_through xor* -ignore_clock_latency -probe -reset_path
