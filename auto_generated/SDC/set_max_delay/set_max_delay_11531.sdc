set_max_delay 4.0 -rise -fall_from * -through [get_ports {clk0}] -rise_through pin* -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
