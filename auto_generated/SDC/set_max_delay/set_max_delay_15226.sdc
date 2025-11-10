set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through ff1 -rise_through * -to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe -reset_path
