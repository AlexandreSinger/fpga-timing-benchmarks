set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through xor1 -rise_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
