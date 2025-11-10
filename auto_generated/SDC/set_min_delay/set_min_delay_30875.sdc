set_min_delay 10 -fall -from * -fall_from xor* -to [get_ports {clk0}] -rise_to pin2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
