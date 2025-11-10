set_min_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from and1 -through ff* -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
