set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from port1 -rise_through net1 -fall_to ff* -ignore_clock_latency -probe -reset_path
