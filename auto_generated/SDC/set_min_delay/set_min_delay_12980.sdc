set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from * -rise_through and1 -fall_through xor* -ignore_clock_latency -reset_path
