set_max_delay 30 -rise -from port2 -fall_from * -through xor1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
