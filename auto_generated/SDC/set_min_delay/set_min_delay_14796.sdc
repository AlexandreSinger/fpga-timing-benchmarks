set_min_delay 4.0 -from ff* -rise_from * -through ff1 -rise_through and1 -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
