set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through and1 -fall_through xor* -fall_to port* -ignore_clock_latency -reset_path
