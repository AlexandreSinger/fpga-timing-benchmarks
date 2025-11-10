set_min_delay 10 -rise -rise_from xor* -fall_from port* -through and1 -fall_through pin2 -to pin* -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
