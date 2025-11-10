set_min_delay 30 -rise_from port1 -through ff* -rise_through ff* -fall_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
