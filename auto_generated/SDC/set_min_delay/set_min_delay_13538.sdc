set_min_delay 4.0 -rise -fall -rise_from * -through [get_ports {clk0}] -fall_through net1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
