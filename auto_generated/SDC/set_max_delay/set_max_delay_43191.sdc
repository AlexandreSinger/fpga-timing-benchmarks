set_max_delay 30 -rise -fall -rise_from xor* -fall_from * -through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -reset_path
