set_max_delay 30 -rise -fall -from xor1 -rise_from * -fall_from port1 -rise_through pin* -fall_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -reset_path
