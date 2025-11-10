set_min_delay 30 -fall -from ff* -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
