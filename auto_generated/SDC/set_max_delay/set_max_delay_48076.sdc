set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from port* -rise_through * -fall_through xor* -to clk2 -ignore_clock_latency -probe -reset_path
