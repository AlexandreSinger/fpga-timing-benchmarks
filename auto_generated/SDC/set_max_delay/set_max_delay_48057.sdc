set_max_delay 30 -rise -fall -rise_from port1 -fall_from xor* -through xor1 -fall_through ff* -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
