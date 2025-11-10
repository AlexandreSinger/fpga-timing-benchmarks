set_max_delay 10 -rise -from xor1 -rise_from {clk1 clk2} -fall_from * -through [get_ports {clk0}] -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
