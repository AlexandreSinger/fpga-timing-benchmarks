set_min_delay 30 -rise -from xor* -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through ff* -rise_to clk1 -ignore_clock_latency -reset_path
