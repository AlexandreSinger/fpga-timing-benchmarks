set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from ff* -rise_through net* -fall_through net1 -to port2 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
