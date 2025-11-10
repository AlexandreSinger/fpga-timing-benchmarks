set_max_delay 10 -rise -fall -from * -fall_from port1 -through xor1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
