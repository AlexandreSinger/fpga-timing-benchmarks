set_min_delay 4.0 -rise_from port1 -through and1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
