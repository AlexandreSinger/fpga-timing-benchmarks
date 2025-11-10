set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port* -rise_to and1 -fall_to xor* -ignore_clock_latency -reset_path
