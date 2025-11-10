set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from pin1 -rise_through * -fall_through xor* -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
