set_min_delay 30 -rise -fall -from and1 -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to ff1 -fall_to xor* -ignore_clock_latency -reset_path
