set_min_delay 4.0 -rise -fall -rise_from port* -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -reset_path
