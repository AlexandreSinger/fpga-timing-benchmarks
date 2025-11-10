set_min_delay 30 -fall -from ff* -fall_from xor1 -rise_through pin2 -to port2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
