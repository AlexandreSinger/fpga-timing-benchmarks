set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through * -rise_through net1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
