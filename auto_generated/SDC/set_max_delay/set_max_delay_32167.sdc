set_max_delay 10 -fall -from * -fall_from port1 -fall_through xor* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
