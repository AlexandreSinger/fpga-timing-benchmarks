set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_clocks {core_clk}] -through net* -fall_through ff* -fall_to clk1 -ignore_clock_latency -probe -reset_path
