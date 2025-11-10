set_max_delay 4.0 -fall -from and1 -through * -rise_through [get_ports {clk0}] -fall_through xor* -to xor* -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe -reset_path
