set_max_delay 10 -rise_from port2 -through [get_ports {clk0}] -fall_through xor* -to clk2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
