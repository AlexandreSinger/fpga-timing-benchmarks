set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through xor* -fall_through and1 -to ff1 -ignore_clock_latency -probe -reset_path
