set_min_delay 10 -fall_from pin2 -through [get_ports {clk0}] -rise_through ff* -fall_through xor* -ignore_clock_latency -probe -reset_path
