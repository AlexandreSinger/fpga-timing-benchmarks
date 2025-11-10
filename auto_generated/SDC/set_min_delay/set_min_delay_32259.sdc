set_min_delay 10 -from ff* -rise_from pin1 -fall_from ff1 -through [get_ports {clk0}] -to pin2 -rise_to xor* -fall_to pin1 -ignore_clock_latency -probe -reset_path
