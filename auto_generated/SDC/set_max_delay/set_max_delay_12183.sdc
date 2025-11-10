set_max_delay 4.0 -fall -rise_from * -fall_from [get_clocks {core_clk}] -rise_through xor1 -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
