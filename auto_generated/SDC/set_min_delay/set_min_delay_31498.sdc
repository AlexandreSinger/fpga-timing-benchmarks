set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_through * -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
