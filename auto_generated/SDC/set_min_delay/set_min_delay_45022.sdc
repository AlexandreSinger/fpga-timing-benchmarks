set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net1 -to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -reset_path
