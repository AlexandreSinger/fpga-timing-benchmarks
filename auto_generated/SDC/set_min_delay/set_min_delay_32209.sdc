set_min_delay 10 -fall -rise_from and1 -fall_from * -rise_through xor* -fall_through ff* -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
