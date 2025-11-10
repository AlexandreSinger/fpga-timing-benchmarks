set_max_delay 10 -fall -from [get_clocks {core_clk}] -through net2 -fall_through * -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe -reset_path
