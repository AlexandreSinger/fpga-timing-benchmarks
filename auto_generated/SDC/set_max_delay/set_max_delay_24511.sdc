set_max_delay 10 -rise -through ff* -rise_through xor* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
