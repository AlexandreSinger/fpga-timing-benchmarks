set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_clocks {core_clk}] -through * -rise_through xor* -to * -fall_to pin2 -ignore_clock_latency -reset_path
