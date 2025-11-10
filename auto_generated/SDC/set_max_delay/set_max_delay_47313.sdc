set_max_delay 30 -fall -rise_from and1 -fall_from xor* -through [get_ports {clk0}] -rise_through net2 -fall_through ff* -fall_to core_clock -ignore_clock_latency -reset_path
