set_min_delay 4.0 -from [get_ports {clk0}] -rise_from port2 -fall_from port* -through * -rise_through * -fall_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
