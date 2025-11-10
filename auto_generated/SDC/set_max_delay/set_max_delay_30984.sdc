set_max_delay 10 -fall -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through xor* -to port* -rise_to pin2 -fall_to and1 -ignore_clock_latency -reset_path
